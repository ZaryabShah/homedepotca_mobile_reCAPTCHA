.class public final Lfc/x;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.6.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk8/a;->e:Lk8/a;

    .line 5
    .line 6
    invoke-static {p1}, Lm8/o;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lm8/o;->a()Lm8/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lm8/o;->c(Lk8/a;)Lm8/l;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lk8/a;->d:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lj8/b;

    .line 19
    .line 20
    const-string v1, "json"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lj8/b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljf/p;

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljf/p;

    .line 34
    .line 35
    return-void
.end method
