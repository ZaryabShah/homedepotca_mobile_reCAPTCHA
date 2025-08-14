.class public final Lj2/x;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Lj2/v;


# instance fields
.field public d:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lj2/c0;

.field public f:Z

.field public final g:Lj2/x$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj2/x$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj2/x$a;-><init>(Lj2/x;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj2/x;->g:Lj2/x$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final u0()Lj2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/x;->g:Lj2/x$a;

    .line 2
    .line 3
    return-object v0
.end method
