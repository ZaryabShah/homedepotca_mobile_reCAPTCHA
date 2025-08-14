.class public final Lkc/x3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public d:Lkc/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/y7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lkc/y7;)V
    .locals 1

    .line 1
    sget-object v0, Lkc/f8;->d:Lkc/f8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkc/x3;->d:Lkc/y7;

    .line 7
    .line 8
    iput-object v0, p0, Lkc/x3;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkc/x3;->d:Lkc/y7;

    iput-object v0, p0, Lkc/x3;->e:Ljava/util/concurrent/Executor;

    return-void
.end method
