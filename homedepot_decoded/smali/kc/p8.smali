.class public final Lkc/p8;
.super Lkc/l7;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkc/l7<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public k:Lkc/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/w8<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc/w8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/w8<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkc/l7;-><init>()V

    iput-object p1, p0, Lkc/p8;->k:Lkc/w8;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkc/p8;->k:Lkc/w8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "delegate=["

    .line 21
    .line 22
    const-string v3, "]"

    .line 23
    .line 24
    invoke-static {v2, v1, v0, v3}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkc/p8;->k:Lkc/w8;

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/p8;->k:Lkc/w8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkc/p7;->i(Lkc/w8;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
