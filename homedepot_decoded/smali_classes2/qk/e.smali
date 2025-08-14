.class public final Lqk/e;
.super Lqk/c;
.source "Random.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqk/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    .line 3
    const-string v1, "random"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lqk/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o0()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method
