.class public final Ly0/c$a;
.super Lll/k;
.source "LazyLayoutItemProvider.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/c;->f(ILh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/c<",
            "TIntervalContent;>;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ly0/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/c<",
            "TIntervalContent;>;II)V"
        }
    .end annotation

    iput-object p1, p0, Ly0/c$a;->d:Ly0/c;

    iput p2, p0, Ly0/c$a;->e:I

    iput p3, p0, Ly0/c$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh1/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ly0/c$a;->d:Ly0/c;

    .line 9
    .line 10
    iget v0, p0, Ly0/c$a;->e:I

    .line 11
    .line 12
    iget v1, p0, Ly0/c$a;->f:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1, v1}, Ly0/c;->f(ILh1/g;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 20
    .line 21
    return-object p1
.end method
