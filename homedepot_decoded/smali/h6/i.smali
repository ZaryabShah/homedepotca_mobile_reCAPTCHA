.class public final Lh6/i;
.super Lfl/c;
.source "HttpFetcher.kt"


# annotations
.annotation runtime Lfl/e;
    c = "coil.fetch.HttpFetcher"
    f = "HttpFetcher.kt"
    l = {
        0x7d
    }
    m = "fetch$suspendImpl"
.end annotation


# instance fields
.field public d:Lh6/j;

.field public e:Lcm/u;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lh6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lh6/j;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/j<",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-",
            "Lh6/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh6/i;->g:Lh6/j;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh6/i;->f:Ljava/lang/Object;

    iget p1, p0, Lh6/i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh6/i;->h:I

    iget-object p1, p0, Lh6/i;->g:Lh6/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lh6/j;->d(Lh6/j;Ljava/lang/Object;Lf6/h;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
