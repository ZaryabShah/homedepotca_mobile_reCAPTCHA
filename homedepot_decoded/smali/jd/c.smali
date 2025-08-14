.class public final Ljd/c;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"

# interfaces
.implements Lwd/u$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ll4/d1;Lwd/u$c;)Ll4/d1;
    .locals 5

    .line 1
    iget v0, p3, Lwd/u$c;->d:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ll4/d1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p3, Lwd/u$c;->d:I

    .line 9
    .line 10
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2}, Ll4/d1;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Ll4/d1;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p3, Lwd/u$c;->a:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_1
    add-int/2addr v3, v4

    .line 37
    iput v3, p3, Lwd/u$c;->a:I

    .line 38
    .line 39
    iget v4, p3, Lwd/u$c;->c:I

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    add-int/2addr v4, v0

    .line 46
    iput v4, p3, Lwd/u$c;->c:I

    .line 47
    .line 48
    iget v0, p3, Lwd/u$c;->b:I

    .line 49
    .line 50
    iget p3, p3, Lwd/u$c;->d:I

    .line 51
    .line 52
    invoke-static {p1, v3, v0, v4, p3}, Ll4/h0$e;->k(Landroid/view/View;IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
