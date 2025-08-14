.class public final Lsk/n0$b;
.super Ljava/lang/Object;
.source "QueryBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk/a;Lxk/a;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "\""

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lsk/n0$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lsk/n0$b;->b:Lxk/a;

    .line 17
    .line 18
    iput-object p3, p0, Lsk/n0$b;->c:Lxk/a;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lsk/n0$b;->d:Z

    .line 22
    .line 23
    iput-boolean p4, p0, Lsk/n0$b;->e:Z

    .line 24
    .line 25
    iput-boolean p5, p0, Lsk/n0$b;->f:Z

    .line 26
    .line 27
    return-void
.end method
