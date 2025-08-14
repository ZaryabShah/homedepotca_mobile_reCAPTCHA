.class public final Lk6/b;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Lk6/p;


# instance fields
.field public final d:Lk6/t;


# direct methods
.method public constructor <init>(Lk6/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/b;->d:Lk6/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final c(Lk6/h;)Lk6/k$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lk6/h;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/b;->d:Lk6/t;

    .line 2
    .line 3
    invoke-static {p2}, Lr6/a;->a(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p1, p2, p3, v1}, Lk6/t;->b(Lk6/h;Landroid/graphics/Bitmap;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
