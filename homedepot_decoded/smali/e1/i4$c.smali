.class public final Le1/i4$c;
.super Lll/k;
.source "Swipeable.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i4;-><init>(Ljava/lang/Object;Ls0/i;Lkl/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le1/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/i4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/i4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/i4<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/i4$c;->d:Le1/i4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i4$c;->d:Le1/i4;

    .line 2
    .line 3
    iget-object v0, v0, Le1/i4;->i:Lh1/j1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
.end method
