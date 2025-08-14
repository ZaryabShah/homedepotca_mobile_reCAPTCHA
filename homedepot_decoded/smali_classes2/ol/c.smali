.class public abstract Lol/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol/c$a;
    }
.end annotation


# static fields
.field public static final d:Lol/c$a;

.field public static final e:Lol/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lol/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lol/c$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lol/c;->d:Lol/c$a;

    .line 8
    .line 9
    sget-object v0, Lgl/b;->a:Lgl/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgl/a;->b()Lol/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lol/c;->e:Lol/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
