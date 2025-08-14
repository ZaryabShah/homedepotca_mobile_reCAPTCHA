.class public final Lmk/h$a;
.super Ljava/lang/Object;
.source "ImmutableType.java"

# interfaces
.implements Lxk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk/h;-><init>(Lmk/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmk/h;


# direct methods
.method public constructor <init>(Lmk/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk/h$a;->d:Lmk/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmk/h$a;->d:Lmk/h;

    .line 2
    .line 3
    iget-object v0, v0, Lmk/d;->d:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
