.class public final Lwf/e;
.super Ljava/lang/Object;
.source "SettingsData.java"

# interfaces
.implements Lwf/d;


# instance fields
.field public final a:Lwf/a;

.field public final b:Lwf/c;

.field public final c:Lwf/b;

.field public final d:J


# direct methods
.method public constructor <init>(JLwf/a;Lwf/c;Lwf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwf/e;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lwf/e;->a:Lwf/a;

    .line 7
    .line 8
    iput-object p4, p0, Lwf/e;->b:Lwf/c;

    .line 9
    .line 10
    iput-object p5, p0, Lwf/e;->c:Lwf/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lwf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/e;->c:Lwf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lwf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/e;->b:Lwf/c;

    .line 2
    .line 3
    return-object v0
.end method
