.class public final Lc2/k$l;
.super Lll/k;
.source "VectorCompose.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/k;->b(Ljava/util/List;ILjava/lang/String;Ly1/n;FLy1/n;FFIIFFFFLh1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lc2/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lc2/k$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/k$l;

    invoke-direct {v0}, Lc2/k$l;-><init>()V

    sput-object v0, Lc2/k$l;->d:Lc2/k$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lc2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
