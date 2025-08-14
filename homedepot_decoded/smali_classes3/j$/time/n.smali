.class public abstract Lj$/time/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/format/w;

    invoke-direct {v0}, Lj$/time/format/w;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lj$/time/format/w;->m(Lj$/time/temporal/l;III)Lj$/time/format/w;

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/format/w;->u(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method
