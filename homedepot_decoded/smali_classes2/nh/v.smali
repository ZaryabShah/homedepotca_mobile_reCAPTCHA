.class public final Lnh/v;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.6.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnh/v;->b:Ljava/lang/Runnable;

    return-void
.end method
