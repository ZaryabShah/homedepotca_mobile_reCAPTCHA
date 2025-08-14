.class public final Landroidx/viewpager2/widget/ViewPager2$f$b;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Lm4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2$f;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f$b;->d:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f$b;->d:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p1, v1

    .line 11
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v1
.end method
