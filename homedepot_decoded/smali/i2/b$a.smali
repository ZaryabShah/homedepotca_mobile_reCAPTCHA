.class public final Li2/b$a;
.super Lll/k;
.source "NestedScrollModifier.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lul/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Li2/b;


# direct methods
.method public constructor <init>(Li2/b;)V
    .locals 0

    iput-object p1, p0, Li2/b$a;->d:Li2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b$a;->d:Li2/b;

    .line 2
    .line 3
    iget-object v0, v0, Li2/b;->b:Lul/b0;

    .line 4
    .line 5
    return-object v0
.end method
