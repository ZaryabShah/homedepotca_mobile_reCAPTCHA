.class public final Lk6/n$b;
.super Ljava/lang/Object;
.source "WeakMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk6/n$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lk6/n$b;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-boolean p3, p0, Lk6/n$b;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lk6/n$b;->d:I

    .line 11
    .line 12
    return-void
.end method
