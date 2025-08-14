.class public final Lsl/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lsl/g;
.implements Lsl/c;


# static fields
.field public static final a:Lsl/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsl/d;

    invoke-direct {v0}, Lsl/d;-><init>()V

    sput-object v0, Lsl/d;->a:Lsl/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lsl/g;
    .locals 0

    .line 1
    sget-object p1, Lsl/d;->a:Lsl/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lal/r;->d:Lal/r;

    .line 2
    .line 3
    return-object v0
.end method
