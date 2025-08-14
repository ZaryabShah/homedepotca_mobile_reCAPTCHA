.class public final Leb/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Leb/b0;


# direct methods
.method public constructor <init>(Leb/b0;)V
    .locals 0

    iput-object p1, p0, Leb/a0;->d:Leb/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Leb/a0;->d:Leb/b0;

    .line 2
    .line 3
    iget-object v0, v0, Leb/b0;->a:Leb/c0;

    .line 4
    .line 5
    iget-object v0, v0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, " disconnecting because it was signed out."

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$e;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
