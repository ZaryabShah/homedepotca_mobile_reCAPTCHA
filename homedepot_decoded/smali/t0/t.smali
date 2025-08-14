.class public final Lt0/t;
.super Ljava/lang/Object;
.source "Clickable.kt"


# direct methods
.method public static final a(Lv0/l;Lh1/f1;Ljava/util/Map;Lh1/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/l;",
            "Lh1/f1<",
            "Lv0/o;",
            ">;",
            "Ljava/util/Map<",
            "Lh2/a;",
            "Lv0/o;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pressedInteraction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentKeyPressInteractions"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x4d522598    # 2.20354944E8f

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Lh1/g;->i(I)Lh1/h;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 24
    .line 25
    new-instance v0, Lt0/t$a;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p0}, Lt0/t$a;-><init>(Lh1/f1;Ljava/util/Map;Lv0/l;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, p3}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lh1/h;->W()Lh1/t1;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lt0/t$b;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2, p4}, Lt0/t$b;-><init>(Lv0/l;Lh1/f1;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p3, Lh1/t1;->d:Lkl/p;

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public static final b(Lt1/h;Lv0/l;Lt0/o1;ZLjava/lang/String;Ls2/h;Lkl/a;)Lt1/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Lv0/l;",
            "Lt0/o1;",
            "Z",
            "Ljava/lang/String;",
            "Ls2/h;",
            "Lkl/a<",
            "Lzk/k;",
            ">;)",
            "Lt1/h;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$clickable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionSource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 17
    .line 18
    new-instance v8, Lt0/t$c;

    .line 19
    .line 20
    move-object v1, v8

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p5

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p6

    .line 26
    move v7, p3

    .line 27
    invoke-direct/range {v1 .. v7}, Lt0/t$c;-><init>(Lt0/o1;Lv0/l;Ls2/h;Ljava/lang/String;Lkl/a;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v8}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic c(Lt1/h;Lv0/l;Lg1/e;ZLs2/h;Lkl/a;I)Lt1/h;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    and-int/lit8 p6, p6, 0x10

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move-object v5, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_0
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v6, p5

    .line 20
    invoke-static/range {v0 .. v6}, Lt0/t;->b(Lt1/h;Lv0/l;Lt0/o1;ZLjava/lang/String;Ls2/h;Lkl/a;)Lt1/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(Lt1/h;Lkl/a;)Lt1/h;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "$this$clickable"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "onClick"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 13
    .line 14
    new-instance v2, Lt0/u;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v3, v3, p1}, Lt0/u;-><init>(ZLjava/lang/String;Ls2/h;Lkl/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
