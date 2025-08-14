.class public final Lz0/o$a$a;
.super Lll/k;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lx1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lx1/d;


# direct methods
.method public constructor <init>(Lx1/d;)V
    .locals 0

    iput-object p1, p0, Lz0/o$a$a;->d:Lx1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/o$a$a;->d:Lx1/d;

    .line 2
    .line 3
    return-object v0
.end method
