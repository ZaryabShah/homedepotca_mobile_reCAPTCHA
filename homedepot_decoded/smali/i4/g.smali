.class public final Li4/g;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Li4/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Li4/f;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Li4/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Li4/g;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Li4/g;->f:Li4/f;

    .line 6
    .line 7
    iput p4, p0, Li4/g;->g:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li4/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Li4/g;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Li4/g;->f:Li4/f;

    .line 6
    .line 7
    iget v3, p0, Li4/g;->g:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Li4/k;->a(Ljava/lang/String;Landroid/content/Context;Li4/f;I)Li4/k$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
