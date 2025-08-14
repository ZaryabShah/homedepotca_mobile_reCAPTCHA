.class public abstract Ljm/e$b;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final a:Ljm/e$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljm/e$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljm/e$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljm/e$b;->a:Ljm/e$b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljm/e;Ljm/u;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Ljm/q;)V
.end method
