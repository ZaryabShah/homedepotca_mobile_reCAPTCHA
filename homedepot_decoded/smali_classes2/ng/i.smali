.class public final synthetic Lng/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Lng/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng/i;

    invoke-direct {v0}, Lng/i;-><init>()V

    sput-object v0, Lng/i;->d:Lng/i;

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
