.class public final Lc1/e1$c;
.super Lll/k;
.source "CoreText.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/e1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lm2/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc1/e1;


# direct methods
.method public constructor <init>(Lc1/e1;)V
    .locals 0

    iput-object p1, p0, Lc1/e1$c;->d:Lc1/e1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e1$c;->d:Lc1/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/e1;->d:Lc1/q2;

    .line 4
    .line 5
    iget-object v0, v0, Lc1/q2;->d:Lm2/n;

    .line 6
    .line 7
    return-object v0
.end method
