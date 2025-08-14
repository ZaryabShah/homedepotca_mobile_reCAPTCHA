.class public final Lt0/h2$a;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lt0/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lt0/h2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/h2$a;

    invoke-direct {v0}, Lt0/h2$a;-><init>()V

    sput-object v0, Lt0/h2$a;->d:Lt0/h2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La2/d;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, La2/d;->M0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
