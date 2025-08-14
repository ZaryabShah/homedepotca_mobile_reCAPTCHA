.class public final Lc0/h0;
.super Ljava/lang/Object;
.source "LiveDataObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/h0$a;,
        Lc0/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lc0/h0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/w;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc0/h0;->a:Landroidx/lifecycle/w;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc0/h0;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method
