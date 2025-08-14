.class public final Lz0/f$a;
.super Lfl/c;
.source "BringIntoViewRequester.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/f;->a(Lx1/d;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x79
    }
    m = "bringIntoView"
.end annotation


# instance fields
.field public d:Lx1/d;

.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lz0/f;

.field public j:I


# direct methods
.method public constructor <init>(Lz0/f;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/f;",
            "Ldl/d<",
            "-",
            "Lz0/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz0/f$a;->i:Lz0/f;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz0/f$a;->h:Ljava/lang/Object;

    iget p1, p0, Lz0/f$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz0/f$a;->j:I

    iget-object p1, p0, Lz0/f$a;->i:Lz0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz0/f;->a(Lx1/d;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
