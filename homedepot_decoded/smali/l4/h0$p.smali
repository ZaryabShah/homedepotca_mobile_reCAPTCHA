.class public final Ll4/h0$p;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ll4/p0;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;Ll4/c;)Ll4/c;
    .locals 1

    .line 1
    iget-object v0, p1, Ll4/c;->a:Ll4/c$e;

    .line 2
    .line 3
    invoke-interface {v0}, Ll4/c$e;->b()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ll4/o0;->a(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ll4/c;

    .line 22
    .line 23
    new-instance v0, Ll4/c$d;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ll4/c$d;-><init>(Landroid/view/ContentInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ll4/c;-><init>(Ll4/c$e;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Ll4/x;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Ll4/q0;->b(Landroid/view/View;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ll4/h0$q;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ll4/h0$q;-><init>(Ll4/x;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/platform/v2;->b(Landroid/view/View;[Ljava/lang/String;Ll4/h0$q;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
