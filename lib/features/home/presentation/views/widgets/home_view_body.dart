import 'package:book_verse/constant.dart';
import 'package:book_verse/core/utils/styles.dart';
import 'package:book_verse/features/home/presentation/views/widgets/best_seller_list_view_item.dart';
import 'package:book_verse/features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:book_verse/features/home/presentation/views/widgets/featured_books_list_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const CustomAppBar(),
        const FeaturedBooksListView(),
        const SizedBox(
          height: 50,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 24.0),
          child: Text(
            'Best Seller',
            style: Styles.textStyle18.copyWith(fontFamily: kGtSectraFine),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const BestSellerListViewItem(),
      ],
    );
  }
}
