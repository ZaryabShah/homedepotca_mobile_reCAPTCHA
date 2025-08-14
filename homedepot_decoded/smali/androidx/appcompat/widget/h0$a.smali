.class public final Landroidx/appcompat/widget/h0$a;
.super Ljava/lang/Object;
.source "AppCompatTextViewAutoSizeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;ILandroid/widget/TextView;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-virtual {p3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    new-instance p3, Landroid/text/StaticLayout;

    .line 14
    .line 15
    move-object v0, p3

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p4

    .line 18
    move v3, p2

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
