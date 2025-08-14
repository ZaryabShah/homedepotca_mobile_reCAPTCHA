.class public final Lr6/c;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcm/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcm/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcm/t$a;->d()Lcm/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lr6/c;->a:Lcm/t;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_2
    const/16 v0, 0x23

    .line 18
    .line 19
    invoke-static {p1, v0}, Ltl/n;->l0(Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x3f

    .line 24
    .line 25
    invoke-static {p1, v0}, Ltl/n;->l0(Ljava/lang/String;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    invoke-static {p1, v0, p1}, Ltl/n;->i0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x2e

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Ltl/n;->i0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lk6/s;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a00ee

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lk6/s;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lk6/s;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    if-nez v1, :cond_3

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lk6/s;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lk6/s;

    .line 35
    .line 36
    :cond_1
    if-nez v3, :cond_2

    .line 37
    .line 38
    new-instance v1, Lk6/s;

    .line 39
    .line 40
    invoke-direct {v1}, Lk6/s;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, v3

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final c(Landroid/widget/ImageView;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lr6/c$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq p0, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq p0, v2, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_1
    return v0
.end method

.method public static final d(Lk6/q;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk6/q;->c()Lo6/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lo6/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lo6/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p0}, Lo6/c;->b()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {v1}, Lr6/c;->b(Landroid/view/View;)Lk6/s;

    .line 30
    .line 31
    .line 32
    :goto_2
    return-void
.end method
