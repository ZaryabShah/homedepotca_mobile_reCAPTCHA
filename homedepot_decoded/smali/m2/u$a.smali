.class public final Lm2/u$a;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lh1/a0;

.field public d:Z

.field public final e:Lh1/j1;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;Lo1/a;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "content"

    .line 1
    invoke-static {p2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm2/u$a;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lm2/u$a;->b:Lkl/p;

    .line 5
    iput-object v0, p0, Lm2/u$a;->c:Lh1/a0;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p1

    iput-object p1, p0, Lm2/u$a;->e:Lh1/j1;

    return-void
.end method
