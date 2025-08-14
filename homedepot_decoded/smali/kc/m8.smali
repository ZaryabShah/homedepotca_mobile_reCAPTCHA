.class public Lkc/m8;
.super Lkc/l8;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/w8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkc/l8<",
        "Ljava/lang/Object;",
        ">;",
        "Lkc/w8<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkc/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/w8<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc/p7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc/l8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/m8;->d:Lkc/w8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/m8;->d:Lkc/w8;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkc/w8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
