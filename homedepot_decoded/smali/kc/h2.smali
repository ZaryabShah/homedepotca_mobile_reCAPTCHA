.class public abstract Lkc/h2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/g2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkc/t1;

    .line 3
    .line 4
    iget-object v0, v0, Lkc/t1;->b:Lkc/w1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkc/h2;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lkc/w1;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkc/t1;

    .line 3
    .line 4
    iget-object v0, v0, Lkc/t1;->b:Lkc/w1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkc/h2;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lkc/w1;->f(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkc/t1;

    .line 3
    .line 4
    iget-object v0, v0, Lkc/t1;->b:Lkc/w1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkc/h2;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p2}, Lkc/h2;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lkc/w1;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract h(Landroid/net/Uri;)Landroid/net/Uri;
.end method
