.class public final synthetic Le1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "flyer"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "ecom"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4, p5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p6, p7, p8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p9, p10, p11}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lh1/h;->d()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lh1/g2;

    .line 17
    .line 18
    invoke-direct {p0, p12}, Lh1/g2;-><init>(Lh1/g;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh1/h;->v(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, p4}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p5}, Lh1/h;->v(I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static synthetic e(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static f(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "UNKNOWN_COMPARISON_TYPE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "LESS_THAN"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "GREATER_THAN"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "EQUAL"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "BETWEEN"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "FLYER"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "ECOM"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "OK"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "BAD_CONFIG"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method
