.class public final Lec/v;
.super Lec/ta;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final a:Lsc/f4;


# direct methods
.method public constructor <init>(Lsc/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lec/ta;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/v;->a:Lsc/f4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lec/v;->a:Lsc/f4;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lsc/f4;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/v;->a:Lsc/f4;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
