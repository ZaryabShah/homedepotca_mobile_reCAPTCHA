.class public final Lr0/m$a;
.super Lll/k;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lz1/c;",
        "Ls0/k1<",
        "Ly1/s;",
        "Ls0/m;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lr0/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/m$a;

    invoke-direct {v0}, Lr0/m$a;-><init>()V

    sput-object v0, Lr0/m$a;->d:Lr0/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz1/c;

    .line 2
    .line 3
    const-string v0, "colorSpace"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr0/k;->d:Lr0/k;

    .line 9
    .line 10
    new-instance v1, Lr0/l;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lr0/l;-><init>(Lz1/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ls0/m1;->a(Lkl/l;Lkl/l;)Ls0/l1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
