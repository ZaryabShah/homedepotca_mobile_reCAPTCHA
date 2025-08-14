.class public final Lc2/k$a;
.super Lll/k;
.source "VectorCompose.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/k;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lkl/p;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lc2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lc2/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/k$a;

    invoke-direct {v0}, Lc2/k$a;-><init>()V

    sput-object v0, Lc2/k$a;->d:Lc2/k$a;

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
    new-instance v0, Lc2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
