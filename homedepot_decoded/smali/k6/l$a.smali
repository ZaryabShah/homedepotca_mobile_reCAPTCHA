.class public final Lk6/l$a;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Lk6/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/l$a;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk6/l$a;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lk6/l$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk6/l$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/l$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method
