.class public final Lk6/m;
.super Landroidx/collection/f;
.source "StrongMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/f<",
        "Lk6/h;",
        "Lk6/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk6/l;


# direct methods
.method public constructor <init>(Lk6/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/m;->b:Lk6/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/collection/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lk6/h;

    .line 2
    .line 3
    check-cast p3, Lk6/l$a;

    .line 4
    .line 5
    check-cast p4, Lk6/l$a;

    .line 6
    .line 7
    const-string p1, "key"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "oldValue"

    .line 13
    .line 14
    invoke-static {p3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lk6/m;->b:Lk6/l;

    .line 18
    .line 19
    iget-object p1, p1, Lk6/l;->e:Lc6/c;

    .line 20
    .line 21
    iget-object p4, p3, Lk6/l$a;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-interface {p1, p4}, Lc6/c;->b(Landroid/graphics/Bitmap;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lk6/m;->b:Lk6/l;

    .line 30
    .line 31
    iget-object p1, p1, Lk6/l;->d:Lk6/t;

    .line 32
    .line 33
    iget-object p4, p3, Lk6/l$a;->a:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-boolean v0, p3, Lk6/l$a;->b:Z

    .line 36
    .line 37
    iget p3, p3, Lk6/l$a;->c:I

    .line 38
    .line 39
    invoke-interface {p1, p2, p4, v0, p3}, Lk6/t;->b(Lk6/h;Landroid/graphics/Bitmap;ZI)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lk6/h;

    .line 2
    .line 3
    check-cast p2, Lk6/l$a;

    .line 4
    .line 5
    const-string v0, "key"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "value"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p1, p2, Lk6/l$a;->c:I

    .line 16
    .line 17
    return p1
.end method
