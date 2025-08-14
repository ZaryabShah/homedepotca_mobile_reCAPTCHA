.class public final Lw0/p$a;
.super Lw0/p;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/p$a;

    invoke-direct {v0}, Lw0/p$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILi3/j;Lm2/o0;)I
    .locals 0

    .line 1
    const-string p3, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    return p1
.end method
