.class public final synthetic Lhf/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.3"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Lhf/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf/d;

    invoke-direct {v0}, Lhf/d;-><init>()V

    sput-object v0, Lhf/d;->d:Lhf/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
