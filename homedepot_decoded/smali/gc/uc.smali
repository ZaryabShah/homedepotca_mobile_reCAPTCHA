.class public final Lgc/uc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lgc/oc;


# instance fields
.field public a:Ljf/p;

.field public final b:Ljf/p;

.field public final c:Lgc/gc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgc/gc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgc/uc;->c:Lgc/gc;

    .line 5
    .line 6
    sget-object p2, Lk8/a;->e:Lk8/a;

    .line 7
    .line 8
    invoke-static {p1}, Lm8/o;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lm8/o;->a()Lm8/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lm8/o;->c(Lk8/a;)Lm8/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lk8/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lj8/b;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lj8/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljf/p;

    .line 35
    .line 36
    new-instance v0, Lgc/tc;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lgc/tc;-><init>(Lm8/l;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljf/p;-><init>(Lhg/a;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lgc/uc;->a:Ljf/p;

    .line 45
    .line 46
    :cond_0
    new-instance p2, Ljf/p;

    .line 47
    .line 48
    new-instance v0, Lfc/w;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lfc/w;-><init>(Lm8/l;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljf/p;-><init>(Lhg/a;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lgc/uc;->b:Ljf/p;

    .line 57
    .line 58
    return-void
.end method

.method public static b(Lgc/gc;Lgc/fc;)Lj8/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgc/gc;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    check-cast p1, Lgc/sc;

    .line 6
    .line 7
    iget v0, p1, Lgc/sc;->c:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lgc/sc;->a(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lj8/a;

    .line 16
    .line 17
    sget-object v0, Lj8/d;->d:Lj8/d;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lj8/a;-><init>(Ljava/lang/Object;Lj8/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Lgc/sc;->a(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lj8/a;

    .line 28
    .line 29
    sget-object v0, Lj8/d;->e:Lj8/d;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lj8/a;-><init>(Ljava/lang/Object;Lj8/d;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public final a(Lgc/fc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/uc;->c:Lgc/gc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/gc;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgc/uc;->a:Ljf/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljf/p;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj8/f;

    .line 18
    .line 19
    iget-object v1, p0, Lgc/uc;->c:Lgc/gc;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lgc/uc;->b(Lgc/gc;Lgc/fc;)Lj8/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lj8/f;->b(Lj8/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lgc/uc;->b:Ljf/p;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljf/p;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lj8/f;

    .line 36
    .line 37
    iget-object v1, p0, Lgc/uc;->c:Lgc/gc;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lgc/uc;->b(Lgc/gc;Lgc/fc;)Lj8/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lj8/f;->b(Lj8/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
