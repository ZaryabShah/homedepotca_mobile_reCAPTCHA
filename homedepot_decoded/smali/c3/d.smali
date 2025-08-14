.class public final Lc3/d;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"


# instance fields
.field public final a:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/t2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/t2<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "resolveResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc3/d;->a:Lh1/t2;

    .line 10
    .line 11
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lc3/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method
