.class public final Le6/c$d$a;
.super Lll/k;
.source "ImagePainter.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lm6/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le6/c;


# direct methods
.method public constructor <init>(Le6/c;)V
    .locals 0

    iput-object p1, p0, Le6/c$d$a;->d:Le6/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/c$d$a;->d:Le6/c;

    .line 2
    .line 3
    iget-object v0, v0, Le6/c;->s:Lh1/j1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm6/h;

    .line 10
    .line 11
    return-object v0
.end method
