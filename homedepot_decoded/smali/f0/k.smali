.class public final Lf0/k;
.super Ljava/lang/Object;
.source "ListFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lf0/m;


# direct methods
.method public constructor <init>(Lf0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/k;->d:Lf0/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/k;->d:Lf0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lf0/m;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object v1, v0, Lf0/m;->d:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
