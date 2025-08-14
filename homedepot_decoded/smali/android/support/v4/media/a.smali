.class public final synthetic Landroid/support/v4/media/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb9/l;


# direct methods
.method public static b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh1/h;->d()V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lh1/g2;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lh1/g2;-><init>(Lh1/g;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic e(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-static {p1}, Lll/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lll/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lll/j;->j(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static f(Lh1/d;Ljava/lang/String;Lh1/k2;Ljava/lang/String;Lh1/d2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Lh1/g;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lh1/g;->I()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lh1/g;->I()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lh1/g;->r()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lh1/g;->I()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lh1/g;->I()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Measuring"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "LookaheadMeasuring"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "LayingOut"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "LookaheadLayingOut"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "Idle"

    return-object p0

    :cond_4
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public c()[Lb9/h;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lb9/h;

    .line 3
    .line 4
    new-instance v1, Ll9/a;

    .line 5
    .line 6
    invoke-direct {v1}, Ll9/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method
