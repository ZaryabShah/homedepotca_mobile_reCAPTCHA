.class public final Li4/h;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Lk4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk4/a<",
        "Li4/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li4/c;


# direct methods
.method public constructor <init>(Li4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/h;->a:Li4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Li4/k$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Li4/k$a;

    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    invoke-direct {p1, v0}, Li4/k$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Li4/h;->a:Li4/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Li4/c;->a(Li4/k$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
