.class public Lk6/i;
.super Ljava/lang/Object;
.source "MemoryCacheService.kt"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc6/c;Lk6/p;Lk6/t;)V
    .locals 1

    const-string v0, "referenceCounter"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strongMemoryCache"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakMemoryCache"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk6/i;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk6/i;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lk6/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lk6/h;)Lk6/k$a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lk6/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lk6/p;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lk6/p;->c(Lk6/h;)Lk6/k$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lk6/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk6/t;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lk6/t;->c(Lk6/h;)Lk6/k$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lk6/i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lc6/c;

    .line 28
    .line 29
    invoke-interface {v0}, Lk6/k$a;->b()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lc6/c;->c(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v0
.end method
