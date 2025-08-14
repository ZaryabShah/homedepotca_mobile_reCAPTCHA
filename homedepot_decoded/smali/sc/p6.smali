.class public final Lsc/p6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lm2/a0;


# direct methods
.method public constructor <init>(Lm2/a0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lsc/p6;->f:Lm2/a0;

    iput-object p2, p0, Lsc/p6;->d:Ljava/lang/String;

    iput-object p3, p0, Lsc/p6;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsc/p6;->f:Lm2/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/a0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsc/r6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsc/r6;->K()Lsc/x6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lsc/p6;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lsc/p6;->e:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v0, p0, Lsc/p6;->f:Lm2/a0;

    .line 16
    .line 17
    iget-object v0, v0, Lm2/a0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsc/r6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsc/r6;->i()Lob/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lgc/xc;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-string v3, "_err"

    .line 35
    .line 36
    const-string v5, "auto"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-virtual/range {v1 .. v8}, Lsc/x6;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lsc/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lsc/p6;->f:Lm2/a0;

    .line 44
    .line 45
    iget-object v1, v1, Lm2/a0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lsc/r6;

    .line 48
    .line 49
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lsc/p6;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lsc/r6;->P(Lsc/p;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
