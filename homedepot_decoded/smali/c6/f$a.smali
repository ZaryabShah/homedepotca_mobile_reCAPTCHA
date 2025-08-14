.class public final Lc6/f$a;
.super Ljava/lang/Object;
.source "BitmapReferenceCounter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/f$a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lc6/f$a;->b:I

    .line 8
    .line 9
    iput-boolean p2, p0, Lc6/f$a;->c:Z

    .line 10
    .line 11
    return-void
.end method
