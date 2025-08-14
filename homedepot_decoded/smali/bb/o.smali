.class public final synthetic Lbb/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lbb/i;


# direct methods
.method public constructor <init>(Lbb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/o;->d:Lbb/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb/o;->d:Lbb/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "Service disconnected"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lbb/i;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
