.class public final Lkc/i7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:Lkc/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/p7<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:Lkc/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/w8<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc/p7;Lkc/w8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/p7<",
            "TV;>;",
            "Lkc/w8<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/i7;->d:Lkc/p7;

    iput-object p2, p0, Lkc/i7;->e:Lkc/w8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/i7;->d:Lkc/p7;

    .line 2
    .line 3
    iget-object v0, v0, Lkc/p7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkc/i7;->e:Lkc/w8;

    .line 9
    .line 10
    invoke-static {v0}, Lkc/p7;->j(Lkc/w8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkc/p7;->i:Lkc/d7;

    .line 15
    .line 16
    iget-object v2, p0, Lkc/i7;->d:Lkc/p7;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lkc/d7;->d(Lkc/p7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lkc/i7;->d:Lkc/p7;

    .line 25
    .line 26
    invoke-static {v0}, Lkc/p7;->p(Lkc/p7;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
