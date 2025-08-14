.class public abstract Lkg/d;
.super Ljava/lang/Object;
.source "PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/d$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkg/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, v0, Lkg/a$a;->f:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Lkg/a$a;->b(I)Lkg/a$a;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lkg/a$a;->e:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkg/a$a;->a()Lkg/a;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method
